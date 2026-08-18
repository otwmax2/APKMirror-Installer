.class public final Lb7/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/a1;


# static fields
.field public static final a:Lb7/b1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/b1;

    .line 3
    invoke-direct {v0}, Lb7/b1;-><init>()V

    .line 6
    sput-object v0, Lb7/b1;->a:Lb7/b1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lib/k;->s:Lib/k;

    .line 9
    invoke-static {v0, v1, v2}, Lib/j;->P(JLib/k;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Lb7/z0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb7/z0;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lb7/z0;-><init>(J)V

    .line 10
    return-object v0
.end method
