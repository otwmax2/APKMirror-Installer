.class public final Lcom/google/protobuf/b3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/a3;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/k1;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/k1;->newMutableInstance()Lcom/google/protobuf/k1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
