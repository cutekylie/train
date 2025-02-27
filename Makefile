TARGET = train
INSTALL_DIR = /usr/bin

install:
	cp $(TARGET) $(INSTALL_DIR)
	chmod +x $(INSTALL_DIR)/$(TARGET)

uninstall:	
	rm -f $(INSTALL_DIR)/$(TARGET)

