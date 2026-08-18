.class public final Lj3/z$b$a;
.super Lj3/z$b$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj3/z$b$b;-><init>(Lj3/z$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/z$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lj3/z$b$a;-><init>()V

    return-void
.end method
