.class public Le9/e0$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e0$p;->a(Le9/m3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/m3$a;

.field public final synthetic q:Le9/e0$p;


# direct methods
.method public constructor <init>(Le9/e0$p;Le9/m3$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e0$p$a;->q:Le9/e0$p;

    .line 3
    iput-object p2, p0, Le9/e0$p$a;->p:Le9/m3$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e0$p$a;->q:Le9/e0$p;

    .line 3
    invoke-static {v0}, Le9/e0$p;->g(Le9/e0$p;)Le9/t;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e0$p$a;->p:Le9/m3$a;

    .line 9
    invoke-interface {v0, v1}, Le9/m3;->a(Le9/m3$a;)V

    .line 12
    return-void
.end method
