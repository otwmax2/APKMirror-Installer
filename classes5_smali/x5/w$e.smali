.class public Lx5/w$e;
.super Lx5/w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx5/w;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.serverTimestamp"

    .line 3
    return-object v0
.end method
