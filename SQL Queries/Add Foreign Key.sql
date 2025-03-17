ALTER TABLE [Product Variants]
ADD CONSTRAINT fk_Handle
FOREIGN KEY (Handle) REFERENCES [Product List](Handle);