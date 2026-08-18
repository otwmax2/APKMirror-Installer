.class public final Lmb/r1$d;
.super Ltb/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/j1<",
        "Lmb/r1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltb/j1;-><init>()V

    .line 4
    iput-wide p1, p0, Lmb/r1$d;->c:J

    .line 6
    return-void
.end method
