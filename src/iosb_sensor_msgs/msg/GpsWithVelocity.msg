# header.frame_id is the frame of reference reported by the satellite
# receiver, usually the location of the antenna. This is a Euclidean
# frame relative to the vehicle, not a reference ellipsoid.

Header                                    header
sensor_msgs/NavSatFix                     fix
iosb_geometry_msgs/Vector3WithCovariance  velocity