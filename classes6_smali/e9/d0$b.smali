.class public Le9/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d0;->e(Le9/s1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/s1$a;

.field public final synthetic q:Le9/d0;


# direct methods
.method public constructor <init>(Le9/d0;Le9/s1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/d0$b;->q:Le9/d0;

    .line 3
    iput-object p2, p0, Le9/d0$b;->p:Le9/s1$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/d0$b;->p:Le9/s1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le9/s1$a;->d(Z)V

    .line 7
    return-void
.end method
