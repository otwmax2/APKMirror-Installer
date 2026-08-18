.class public Le9/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a()Le9/o;
    .registers 3

    .line 1
    new-instance v0, Le9/o;

    .line 3
    sget-object v1, Le9/p3;->a:Le9/p3;

    .line 5
    invoke-direct {v0, v1}, Le9/o;-><init>(Le9/p3;)V

    .line 8
    return-object v0
.end method
