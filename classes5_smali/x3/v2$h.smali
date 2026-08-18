.class public final Lx3/v2$h;
.super Lx3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final b:Lx3/v2$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lx3/v2$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/v0;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/v2$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 6
    iput-object p2, p0, Lx3/v2$h;->b:Lx3/v2$j;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/v2$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method
