.class public final Lcom/google/protobuf/k0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/k0;",
        "Lcom/google/protobuf/k0$b;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/k0;->access$000()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k0$b;-><init>()V

    return-void
.end method
