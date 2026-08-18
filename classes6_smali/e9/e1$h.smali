.class public Le9/e1$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1;->Z(Le9/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/x;

.field public final synthetic q:Z

.field public final synthetic r:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Le9/x;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/e1$h;->r:Le9/e1;

    .line 3
    iput-object p2, p0, Le9/e1$h;->p:Le9/x;

    .line 5
    iput-boolean p3, p0, Le9/e1$h;->q:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e1$h;->r:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->z(Le9/e1;)Le9/a1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e1$h;->p:Le9/x;

    .line 9
    iget-boolean v2, p0, Le9/e1$h;->q:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Le9/a1;->e(Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method
