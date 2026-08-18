.class public final synthetic Lcom/google/protobuf/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static bridge synthetic a(Lcom/google/protobuf/s1$b;I)Lcom/google/protobuf/s1$k;
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
    invoke-interface {p0, p1}, Lcom/google/protobuf/s1$b;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s1$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
