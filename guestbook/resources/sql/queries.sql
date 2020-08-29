-- :name save-message! :! :n
-- :doc creates a new message
INSERT INTO guestbook
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

-- :name get-messages :? :*
-- :doc selects all available messages
SELECT * FROM guestbook

-- :name delete-messages
-- :doc delete all available messages
DELETE FROM guestbook

-- :name delete-by-id! :! :n
-- :doc delete by id
DELETE FROM guestbook WHERE id = :id