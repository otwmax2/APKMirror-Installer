.class public final Lla/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->e()Lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public a()Lib/q;
    .registers 4

    .line 1
    sget-object v0, Lib/q;->r:Lib/q$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lib/q$a;->a(J)Lib/q;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
