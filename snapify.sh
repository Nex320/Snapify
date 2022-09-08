clear
echo -----============-----
echo This will now install snap and the snap store.
echo -----============-----
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install snap-store
echo -----============-----
echo Your computer is now Snapified!
echo -----============-----
