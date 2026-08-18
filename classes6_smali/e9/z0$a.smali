.class public Le9/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/z0;->b(Le9/u$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/u$a;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Le9/u$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/z0$a;->p:Le9/u$a;

    .line 3
    iput-wide p2, p0, Le9/z0$a;->q:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/z0$a;->p:Le9/u$a;

    .line 3
    iget-wide v1, p0, Le9/z0$a;->q:J

    .line 5
    invoke-interface {v0, v1, v2}, Le9/u$a;->a(J)V

    .line 8
    return-void
.end method
