.class public Le9/o2$c0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2$c0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/o2$c0;


# direct methods
.method public constructor <init>(Le9/o2$c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2$c0$f;->p:Le9/o2$c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/o2$c0$f;->p:Le9/o2$c0;

    .line 3
    iget-object v0, v0, Le9/o2$c0;->b:Le9/o2;

    .line 5
    invoke-static {v0}, Le9/o2;->x(Le9/o2;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, Le9/o2$c0$f;->p:Le9/o2$c0;

    .line 13
    iget-object v0, v0, Le9/o2$c0;->b:Le9/o2;

    .line 15
    invoke-static {v0}, Le9/o2;->I(Le9/o2;)Le9/t;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Le9/m3;->f()V

    .line 22
    :cond_15
    return-void
.end method
