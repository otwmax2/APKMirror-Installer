.class public Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp6/a;


# static fields
.field public static a:Lp6/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lp6/b;
    .registers 1

    .line 1
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lp6/b;

    .line 7
    invoke-direct {v0}, Lp6/b;-><init>()V

    .line 10
    sput-object v0, Lp6/b;->a:Lp6/b;

    .line 12
    :cond_b
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
