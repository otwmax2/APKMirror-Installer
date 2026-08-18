.class public Le9/c0$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/c0;


# direct methods
.method public constructor <init>(Le9/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/c0$i;->p:Le9/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/c0$i;->p:Le9/c0;

    .line 3
    invoke-static {v0}, Le9/c0;->k(Le9/c0;)Lc9/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/i;->c()V

    .line 10
    return-void
.end method
