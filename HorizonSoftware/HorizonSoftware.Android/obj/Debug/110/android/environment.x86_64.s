	.file	"obj\Debug\110\android\environment.x86_64.s"
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.quad	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.quad	.L.autostr.1
	.quad	.L.autostr.2
	.quad	.L.autostr.3
	.quad	.L.autostr.4
	.quad	.L.autostr.5
	.quad	.L.autostr.6
	.quad	.L.autostr.7
	.quad	.L.autostr.8
	.quad	.L.autostr.9
	.quad	.L.autostr.10
	.quad	.L.autostr.11
	.quad	.L.autostr.12
	.size	app_environment_variables, 96

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	# Bundled assembly name buffers, all 64 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	.type	.L.env.buf.0, @object
.L.env.buf.0:
	.zero	64
	.size	.L.env.buf.0, 64
	.type	.L.env.buf.1, @object
.L.env.buf.1:
	.zero	64
	.size	.L.env.buf.1, 64
	.type	.L.env.buf.2, @object
.L.env.buf.2:
	.zero	64
	.size	.L.env.buf.2, 64
	.type	.L.env.buf.3, @object
.L.env.buf.3:
	.zero	64
	.size	.L.env.buf.3, 64
	.type	.L.env.buf.4, @object
.L.env.buf.4:
	.zero	64
	.size	.L.env.buf.4, 64
	.type	.L.env.buf.5, @object
.L.env.buf.5:
	.zero	64
	.size	.L.env.buf.5, 64
	.type	.L.env.buf.6, @object
.L.env.buf.6:
	.zero	64
	.size	.L.env.buf.6, 64
	.type	.L.env.buf.7, @object
.L.env.buf.7:
	.zero	64
	.size	.L.env.buf.7, 64
	.type	.L.env.buf.8, @object
.L.env.buf.8:
	.zero	64
	.size	.L.env.buf.8, 64
	.type	.L.env.buf.9, @object
.L.env.buf.9:
	.zero	64
	.size	.L.env.buf.9, 64
	.type	.L.env.buf.10, @object
.L.env.buf.10:
	.zero	64
	.size	.L.env.buf.10, 64
	.type	.L.env.buf.11, @object
.L.env.buf.11:
	.zero	64
	.size	.L.env.buf.11, 64
	.type	.L.env.buf.12, @object
.L.env.buf.12:
	.zero	64
	.size	.L.env.buf.12, 64
	.type	.L.env.buf.13, @object
.L.env.buf.13:
	.zero	64
	.size	.L.env.buf.13, 64
	.type	.L.env.buf.14, @object
.L.env.buf.14:
	.zero	64
	.size	.L.env.buf.14, 64
	.type	.L.env.buf.15, @object
.L.env.buf.15:
	.zero	64
	.size	.L.env.buf.15, 64
	.type	.L.env.buf.16, @object
.L.env.buf.16:
	.zero	64
	.size	.L.env.buf.16, 64
	.type	.L.env.buf.17, @object
.L.env.buf.17:
	.zero	64
	.size	.L.env.buf.17, 64
	.type	.L.env.buf.18, @object
.L.env.buf.18:
	.zero	64
	.size	.L.env.buf.18, 64
	.type	.L.env.buf.19, @object
.L.env.buf.19:
	.zero	64
	.size	.L.env.buf.19, 64
	.type	.L.env.buf.20, @object
.L.env.buf.20:
	.zero	64
	.size	.L.env.buf.20, 64
	.type	.L.env.buf.21, @object
.L.env.buf.21:
	.zero	64
	.size	.L.env.buf.21, 64
	.type	.L.env.buf.22, @object
.L.env.buf.22:
	.zero	64
	.size	.L.env.buf.22, 64
	.type	.L.env.buf.23, @object
.L.env.buf.23:
	.zero	64
	.size	.L.env.buf.23, 64
	.type	.L.env.buf.24, @object
.L.env.buf.24:
	.zero	64
	.size	.L.env.buf.24, 64
	.type	.L.env.buf.25, @object
.L.env.buf.25:
	.zero	64
	.size	.L.env.buf.25, 64
	.type	.L.env.buf.26, @object
.L.env.buf.26:
	.zero	64
	.size	.L.env.buf.26, 64
	.type	.L.env.buf.27, @object
.L.env.buf.27:
	.zero	64
	.size	.L.env.buf.27, 64
	.type	.L.env.buf.28, @object
.L.env.buf.28:
	.zero	64
	.size	.L.env.buf.28, 64
	.type	.L.env.buf.29, @object
.L.env.buf.29:
	.zero	64
	.size	.L.env.buf.29, 64
	.type	.L.env.buf.30, @object
.L.env.buf.30:
	.zero	64
	.size	.L.env.buf.30, 64
	.type	.L.env.buf.31, @object
.L.env.buf.31:
	.zero	64
	.size	.L.env.buf.31, 64
	.type	.L.env.buf.32, @object
.L.env.buf.32:
	.zero	64
	.size	.L.env.buf.32, 64
	.type	.L.env.buf.33, @object
.L.env.buf.33:
	.zero	64
	.size	.L.env.buf.33, 64
	.type	.L.env.buf.34, @object
.L.env.buf.34:
	.zero	64
	.size	.L.env.buf.34, 64
	.type	.L.env.buf.35, @object
.L.env.buf.35:
	.zero	64
	.size	.L.env.buf.35, 64
	.type	.L.env.buf.36, @object
.L.env.buf.36:
	.zero	64
	.size	.L.env.buf.36, 64
	.type	.L.env.buf.37, @object
.L.env.buf.37:
	.zero	64
	.size	.L.env.buf.37, 64
	.type	.L.env.buf.38, @object
.L.env.buf.38:
	.zero	64
	.size	.L.env.buf.38, 64
	.type	.L.env.buf.39, @object
.L.env.buf.39:
	.zero	64
	.size	.L.env.buf.39, 64
	.type	.L.env.buf.40, @object
.L.env.buf.40:
	.zero	64
	.size	.L.env.buf.40, 64
	.type	.L.env.buf.41, @object
.L.env.buf.41:
	.zero	64
	.size	.L.env.buf.41, 64
	.type	.L.env.buf.42, @object
.L.env.buf.42:
	.zero	64
	.size	.L.env.buf.42, 64
	.type	.L.env.buf.43, @object
.L.env.buf.43:
	.zero	64
	.size	.L.env.buf.43, 64
	.type	.L.env.buf.44, @object
.L.env.buf.44:
	.zero	64
	.size	.L.env.buf.44, 64
	.type	.L.env.buf.45, @object
.L.env.buf.45:
	.zero	64
	.size	.L.env.buf.45, 64
	.type	.L.env.buf.46, @object
.L.env.buf.46:
	.zero	64
	.size	.L.env.buf.46, 64
	.type	.L.env.buf.47, @object
.L.env.buf.47:
	.zero	64
	.size	.L.env.buf.47, 64
	.type	.L.env.buf.48, @object
.L.env.buf.48:
	.zero	64
	.size	.L.env.buf.48, 64
	.type	.L.env.buf.49, @object
.L.env.buf.49:
	.zero	64
	.size	.L.env.buf.49, 64
	.type	.L.env.buf.50, @object
.L.env.buf.50:
	.zero	64
	.size	.L.env.buf.50, 64
	.type	.L.env.buf.51, @object
.L.env.buf.51:
	.zero	64
	.size	.L.env.buf.51, 64
	.type	.L.env.buf.52, @object
.L.env.buf.52:
	.zero	64
	.size	.L.env.buf.52, 64
	.type	.L.env.buf.53, @object
.L.env.buf.53:
	.zero	64
	.size	.L.env.buf.53, 64
	.type	.L.env.buf.54, @object
.L.env.buf.54:
	.zero	64
	.size	.L.env.buf.54, 64
	.type	.L.env.buf.55, @object
.L.env.buf.55:
	.zero	64
	.size	.L.env.buf.55, 64
	.type	.L.env.buf.56, @object
.L.env.buf.56:
	.zero	64
	.size	.L.env.buf.56, 64
	.type	.L.env.buf.57, @object
.L.env.buf.57:
	.zero	64
	.size	.L.env.buf.57, 64
	.type	.L.env.buf.58, @object
.L.env.buf.58:
	.zero	64
	.size	.L.env.buf.58, 64
	.type	.L.env.buf.59, @object
.L.env.buf.59:
	.zero	64
	.size	.L.env.buf.59, 64
	.type	.L.env.buf.60, @object
.L.env.buf.60:
	.zero	64
	.size	.L.env.buf.60, 64
	.type	.L.env.buf.61, @object
.L.env.buf.61:
	.zero	64
	.size	.L.env.buf.61, 64
	.type	.L.env.buf.62, @object
.L.env.buf.62:
	.zero	64
	.size	.L.env.buf.62, 64
	.type	.L.env.buf.63, @object
.L.env.buf.63:
	.zero	64
	.size	.L.env.buf.63, 64
	.type	.L.env.buf.64, @object
.L.env.buf.64:
	.zero	64
	.size	.L.env.buf.64, 64
	.type	.L.env.buf.65, @object
.L.env.buf.65:
	.zero	64
	.size	.L.env.buf.65, 64
	.type	.L.env.buf.66, @object
.L.env.buf.66:
	.zero	64
	.size	.L.env.buf.66, 64
	.type	.L.env.buf.67, @object
.L.env.buf.67:
	.zero	64
	.size	.L.env.buf.67, 64
	.type	.L.env.buf.68, @object
.L.env.buf.68:
	.zero	64
	.size	.L.env.buf.68, 64
	.type	.L.env.buf.69, @object
.L.env.buf.69:
	.zero	64
	.size	.L.env.buf.69, 64
	.type	.L.env.buf.70, @object
.L.env.buf.70:
	.zero	64
	.size	.L.env.buf.70, 64
	.type	.L.env.buf.71, @object
.L.env.buf.71:
	.zero	64
	.size	.L.env.buf.71, 64
	.type	.L.env.buf.72, @object
.L.env.buf.72:
	.zero	64
	.size	.L.env.buf.72, 64
	.type	.L.env.buf.73, @object
.L.env.buf.73:
	.zero	64
	.size	.L.env.buf.73, 64
	.type	.L.env.buf.74, @object
.L.env.buf.74:
	.zero	64
	.size	.L.env.buf.74, 64
	.type	.L.env.buf.75, @object
.L.env.buf.75:
	.zero	64
	.size	.L.env.buf.75, 64
	.type	.L.env.buf.76, @object
.L.env.buf.76:
	.zero	64
	.size	.L.env.buf.76, 64
	.type	.L.env.buf.77, @object
.L.env.buf.77:
	.zero	64
	.size	.L.env.buf.77, 64
	.type	.L.env.buf.78, @object
.L.env.buf.78:
	.zero	64
	.size	.L.env.buf.78, 64
	.type	.L.env.buf.79, @object
.L.env.buf.79:
	.zero	64
	.size	.L.env.buf.79, 64
	.type	.L.env.buf.80, @object
.L.env.buf.80:
	.zero	64
	.size	.L.env.buf.80, 64
	.type	.L.env.buf.81, @object
.L.env.buf.81:
	.zero	64
	.size	.L.env.buf.81, 64
	.type	.L.env.buf.82, @object
.L.env.buf.82:
	.zero	64
	.size	.L.env.buf.82, 64
	.type	.L.env.buf.83, @object
.L.env.buf.83:
	.zero	64
	.size	.L.env.buf.83, 64
	.type	.L.env.buf.84, @object
.L.env.buf.84:
	.zero	64
	.size	.L.env.buf.84, 64
	.type	.L.env.buf.85, @object
.L.env.buf.85:
	.zero	64
	.size	.L.env.buf.85, 64
	.type	.L.env.buf.86, @object
.L.env.buf.86:
	.zero	64
	.size	.L.env.buf.86, 64
	.type	.L.env.buf.87, @object
.L.env.buf.87:
	.zero	64
	.size	.L.env.buf.87, 64
	.type	.L.env.buf.88, @object
.L.env.buf.88:
	.zero	64
	.size	.L.env.buf.88, 64
	.type	.L.env.buf.89, @object
.L.env.buf.89:
	.zero	64
	.size	.L.env.buf.89, 64
	.type	.L.env.buf.90, @object
.L.env.buf.90:
	.zero	64
	.size	.L.env.buf.90, 64
	.type	.L.env.buf.91, @object
.L.env.buf.91:
	.zero	64
	.size	.L.env.buf.91, 64
	.type	.L.env.buf.92, @object
.L.env.buf.92:
	.zero	64
	.size	.L.env.buf.92, 64
	.type	.L.env.buf.93, @object
.L.env.buf.93:
	.zero	64
	.size	.L.env.buf.93, 64
	.type	.L.env.buf.94, @object
.L.env.buf.94:
	.zero	64
	.size	.L.env.buf.94, 64
	.type	.L.env.buf.95, @object
.L.env.buf.95:
	.zero	64
	.size	.L.env.buf.95, 64
	.type	.L.env.buf.96, @object
.L.env.buf.96:
	.zero	64
	.size	.L.env.buf.96, 64
	.type	.L.env.buf.97, @object
.L.env.buf.97:
	.zero	64
	.size	.L.env.buf.97, 64
	.type	.L.env.buf.98, @object
.L.env.buf.98:
	.zero	64
	.size	.L.env.buf.98, 64
	.type	.L.env.buf.99, @object
.L.env.buf.99:
	.zero	64
	.size	.L.env.buf.99, 64
	.type	.L.env.buf.100, @object
.L.env.buf.100:
	.zero	64
	.size	.L.env.buf.100, 64
	.type	.L.env.buf.101, @object
.L.env.buf.101:
	.zero	64
	.size	.L.env.buf.101, 64
	.type	.L.env.buf.102, @object
.L.env.buf.102:
	.zero	64
	.size	.L.env.buf.102, 64
	.type	.L.env.buf.103, @object
.L.env.buf.103:
	.zero	64
	.size	.L.env.buf.103, 64
	.type	.L.env.buf.104, @object
.L.env.buf.104:
	.zero	64
	.size	.L.env.buf.104, 64
	.type	.L.env.buf.105, @object
.L.env.buf.105:
	.zero	64
	.size	.L.env.buf.105, 64
	.type	.L.env.buf.106, @object
.L.env.buf.106:
	.zero	64
	.size	.L.env.buf.106, 64
	.type	.L.env.buf.107, @object
.L.env.buf.107:
	.zero	64
	.size	.L.env.buf.107, 64
	.type	.L.env.buf.108, @object
.L.env.buf.108:
	.zero	64
	.size	.L.env.buf.108, 64
	.type	.L.env.buf.109, @object
.L.env.buf.109:
	.zero	64
	.size	.L.env.buf.109, 64
	.type	.L.env.buf.110, @object
.L.env.buf.110:
	.zero	64
	.size	.L.env.buf.110, 64
	.type	.L.env.buf.111, @object
.L.env.buf.111:
	.zero	64
	.size	.L.env.buf.111, 64
	.type	.L.env.buf.112, @object
.L.env.buf.112:
	.zero	64
	.size	.L.env.buf.112, 64
	.type	.L.env.buf.113, @object
.L.env.buf.113:
	.zero	64
	.size	.L.env.buf.113, 64
	.type	.L.env.buf.114, @object
.L.env.buf.114:
	.zero	64
	.size	.L.env.buf.114, 64
	.type	.L.env.buf.115, @object
.L.env.buf.115:
	.zero	64
	.size	.L.env.buf.115, 64
	.type	.L.env.buf.116, @object
.L.env.buf.116:
	.zero	64
	.size	.L.env.buf.116, 64
	.type	.L.env.buf.117, @object
.L.env.buf.117:
	.zero	64
	.size	.L.env.buf.117, 64
	.type	.L.env.buf.118, @object
.L.env.buf.118:
	.zero	64
	.size	.L.env.buf.118, 64
	.type	.L.env.buf.119, @object
.L.env.buf.119:
	.zero	64
	.size	.L.env.buf.119, 64
	.type	.L.env.buf.120, @object
.L.env.buf.120:
	.zero	64
	.size	.L.env.buf.120, 64
	.type	.L.env.buf.121, @object
.L.env.buf.121:
	.zero	64
	.size	.L.env.buf.121, 64
	.type	.L.env.buf.122, @object
.L.env.buf.122:
	.zero	64
	.size	.L.env.buf.122, 64
	.type	.L.env.buf.123, @object
.L.env.buf.123:
	.zero	64
	.size	.L.env.buf.123, 64
	.type	.L.env.buf.124, @object
.L.env.buf.124:
	.zero	64
	.size	.L.env.buf.124, 64
	.type	.L.env.buf.125, @object
.L.env.buf.125:
	.zero	64
	.size	.L.env.buf.125, 64
	.type	.L.env.buf.126, @object
.L.env.buf.126:
	.zero	64
	.size	.L.env.buf.126, 64
	.type	.L.env.buf.127, @object
.L.env.buf.127:
	.zero	64
	.size	.L.env.buf.127, 64
	.type	.L.env.buf.128, @object
.L.env.buf.128:
	.zero	64
	.size	.L.env.buf.128, 64
	.type	.L.env.buf.129, @object
.L.env.buf.129:
	.zero	64
	.size	.L.env.buf.129, 64
	.type	.L.env.buf.130, @object
.L.env.buf.130:
	.zero	64
	.size	.L.env.buf.130, 64
	.type	.L.env.buf.131, @object
.L.env.buf.131:
	.zero	64
	.size	.L.env.buf.131, 64
	.type	.L.env.buf.132, @object
.L.env.buf.132:
	.zero	64
	.size	.L.env.buf.132, 64
	.type	.L.env.buf.133, @object
.L.env.buf.133:
	.zero	64
	.size	.L.env.buf.133, 64
	.type	.L.env.buf.134, @object
.L.env.buf.134:
	.zero	64
	.size	.L.env.buf.134, 64
	.type	.L.env.buf.135, @object
.L.env.buf.135:
	.zero	64
	.size	.L.env.buf.135, 64
	.type	.L.env.buf.136, @object
.L.env.buf.136:
	.zero	64
	.size	.L.env.buf.136, 64
	.type	.L.env.buf.137, @object
.L.env.buf.137:
	.zero	64
	.size	.L.env.buf.137, 64
	.type	.L.env.buf.138, @object
.L.env.buf.138:
	.zero	64
	.size	.L.env.buf.138, 64
	# Bundled assemblies data

	.type	bundled_assemblies, @object
	.global	bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
bundled_assemblies:
	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.0	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.1	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.2	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.3	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.4	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.5	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.6	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.7	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.8	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.9	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.10	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.11	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.12	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.13	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.14	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.15	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.16	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.17	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.18	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.19	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.20	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.21	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.22	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.23	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.24	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.25	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.26	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.27	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.28	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.29	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.30	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.31	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.32	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.33	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.34	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.35	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.36	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.37	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.38	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.39	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.40	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.41	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.42	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.43	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.44	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.45	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.46	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.47	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.48	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.49	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.50	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.51	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.52	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.53	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.54	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.55	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.56	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.57	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.58	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.59	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.60	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.61	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.62	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.63	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.64	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.65	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.66	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.67	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.68	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.69	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.70	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.71	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.72	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.73	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.74	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.75	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.76	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.77	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.78	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.79	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.80	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.81	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.82	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.83	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.84	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.85	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.86	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.87	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.88	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.89	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.90	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.91	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.92	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.93	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.94	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.95	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.96	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.97	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.98	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.99	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.100	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.101	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.102	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.103	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.104	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.105	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.106	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.107	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.108	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.109	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.110	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.111	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.112	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.113	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.114	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.115	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.116	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.117	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.118	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.119	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.120	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.121	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.122	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.123	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.124	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.125	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.126	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.127	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.128	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.129	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.130	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.131	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.132	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.133	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.134	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.135	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.136	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.137	# name

	.long	0xffffffff	# apk_fd
	.long	0x0	# data_offset
	.long	0x0	# data_size
	.zero	4
	.quad	0x0	# data
	.long	0x0	# name_length
	.zero	4
	.quad	.L.env.buf.138	# name

	.size	bundled_assemblies, 5560
	# Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	# Assembly store data
	.type	assembly_stores, @object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.quad	0x1816f285730a5c5d	# hash, from name: mono-native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.13	# name: libmono-native.so
	.quad	0x0	# handle

	.quad	0x1a42756f88f0b2c1	# hash, from name: libmono-profiler-log
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.14	# name: libmono-profiler-log.so
	.quad	0x0	# handle

	.quad	0x2525308b79a4c498	# hash, from name: xamarin-debug-app-helper.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.15	# name: libxamarin-debug-app-helper.so
	.quad	0x0	# handle

	.quad	0x2c84184be8b423ce	# hash, from name: e_sqlite3.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.16	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x2d0a981995adda1a	# hash, from name: mono-btls-shared
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.17	# name: libmono-btls-shared.so
	.quad	0x0	# handle

	.quad	0x324e6d52264455c3	# hash, from name: libmono-native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.18	# name: libmono-native.so
	.quad	0x0	# handle

	.quad	0x35e64c6c9f4b9e72	# hash, from name: libmono-btls-shared
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.19	# name: libmono-btls-shared.so
	.quad	0x0	# handle

	.quad	0x3de4b96a21c31961	# hash, from name: libe_sqlite3.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.20	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x5c15a2333b0a0c84	# hash, from name: libxamarin-debug-app-helper.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.21	# name: libxamarin-debug-app-helper.so
	.quad	0x0	# handle

	.quad	0x6156bef9cd41d0d9	# hash, from name: mono-profiler-log.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.22	# name: libmono-profiler-log.so
	.quad	0x0	# handle

	.quad	0x65d94d818a60a3a7	# hash, from name: monodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.23	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x6b1a4fee66f8a525	# hash, from name: libxa-internal-api
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.24	# name: libxa-internal-api.so
	.quad	0x0	# handle

	.quad	0x6b6b0562539657f0	# hash, from name: libmonosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.25	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0x6cf9239740e64f9d	# hash, from name: libxamarin-debug-app-helper
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.26	# name: libxamarin-debug-app-helper.so
	.quad	0x0	# handle

	.quad	0x6f65df293440bc6c	# hash, from name: libe_sqlite3
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.27	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x74778f1b27881b01	# hash, from name: libmonodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.28	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x78600b2172b4e8ae	# hash, from name: mono-btls-shared.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.29	# name: libmono-btls-shared.so
	.quad	0x0	# handle

	.quad	0x7cdb81e9d80b5d2a	# hash, from name: e_sqlite3
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.30	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x7daaf3a073c44dd7	# hash, from name: monodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.31	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x819997bb1318c38f	# hash, from name: xa-internal-api.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.32	# name: libxa-internal-api.so
	.quad	0x0	# handle

	.quad	0x8da9f07ad98f854a	# hash, from name: mono-native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.33	# name: libmono-native.so
	.quad	0x0	# handle

	.quad	0x918196231499ae33	# hash, from name: xamarin-debug-app-helper
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.34	# name: libxamarin-debug-app-helper.so
	.quad	0x0	# handle

	.quad	0x9fe56834a335f553	# hash, from name: libmonodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.35	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0xb43ec55666e9bac2	# hash, from name: xa-internal-api
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.36	# name: libxa-internal-api.so
	.quad	0x0	# handle

	.quad	0xb9af7500aad479f3	# hash, from name: libmono-btls-shared.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.37	# name: libmono-btls-shared.so
	.quad	0x0	# handle

	.quad	0xc82f57facf333f6a	# hash, from name: monosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.38	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xcd875618fc6f174a	# hash, from name: libxa-internal-api.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.39	# name: libxa-internal-api.so
	.quad	0x0	# handle

	.quad	0xe156906e01e8a274	# hash, from name: libmono-native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.40	# name: libmono-native.so
	.quad	0x0	# handle

	.quad	0xe7ff637b8de7a85b	# hash, from name: libmonosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.41	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe935f11a41b02b22	# hash, from name: monosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.42	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xfdcd9140c2d7d3e7	# hash, from name: mono-profiler-log
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.43	# name: libmono-profiler-log.so
	.quad	0x0	# handle

	.quad	0xfdd65028f69711e0	# hash, from name: libmono-profiler-log.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.44	# name: libmono-profiler-log.so
	.quad	0x0	# handle

	.size	dso_cache, 1024

	#
	# Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.3.31, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	# uses_mono_llvm
	.byte	0x0	# uses_mono_aot
	.byte	0x1	# uses_assembly_preload
	.byte	0x0	# is_a_bundled_app
	.byte	0x0	# broken_exception_transitions
	.byte	0x0	# instant_run_enabled
	.byte	0x0	# jni_add_native_method_registration_attribute_present
	.byte	0x0	# have_runtime_config_blob
	.byte	0x0	# have_assemblies_blob
	.byte	0x1	# bound_stream_io_exception_type
	.zero	2
	.long	0x3	# package_naming_policy
	.long	0xc	# environment_variable_count
	.long	0x0	# system_property_count
	.long	0x8b	# number_of_assemblies_in_apk
	.long	0x40	# bundled_assembly_name_width
	.long	0x2	# number_of_assembly_store_files
	.long	0x20	# number_of_dso_cache_entries
	.long	0x0	# mono_components_mask
	.zero	4
	.quad	.L.autostr.45	# android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"none"
	.size	.L.autostr.0, 5

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"info"
	.size	.L.autostr.4, 5

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.5, 17

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"310fd7dc-f74c-48d2-8cf1-319852072a57"
	.size	.L.autostr.6, 37

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.7, 28

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"Xamarin.Android.Net.AndroidClientHandler"
	.size	.L.autostr.8, 41

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"XA_TLS_PROVIDER"
	.size	.L.autostr.9, 16

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"btls"
	.size	.L.autostr.10, 5

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libmono-native.so"
	.size	.L.autostr.13, 18

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.14, 24

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.15, 31

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.16, 16

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.17, 23

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libmono-native.so"
	.size	.L.autostr.18, 18

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.19, 23

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.20, 16

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.21, 31

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.22, 24

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.23, 16

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.24, 22

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.25, 19

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.26, 31

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.27, 16

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.28, 16

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.29, 23

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.30, 16

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.31, 16

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.32, 22

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libmono-native.so"
	.size	.L.autostr.33, 18

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.34, 31

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.35, 16

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.36, 22

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libmono-btls-shared.so"
	.size	.L.autostr.37, 23

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.38, 19

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libxa-internal-api.so"
	.size	.L.autostr.39, 22

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libmono-native.so"
	.size	.L.autostr.40, 18

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.41, 19

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.42, 19

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.43, 24

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libmono-profiler-log.so"
	.size	.L.autostr.44, 24

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"com.companyname.horizonsoftware"
	.size	.L.autostr.45, 32


	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
