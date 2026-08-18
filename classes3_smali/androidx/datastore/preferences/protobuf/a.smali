.class public final synthetic Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static bridge synthetic a(Landroidx/datastore/preferences/protobuf/Internal$BooleanList;I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "capacity"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
