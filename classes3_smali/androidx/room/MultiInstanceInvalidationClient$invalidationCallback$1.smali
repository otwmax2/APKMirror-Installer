.class public final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 8
    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->access$getCoroutineScope$p(Landroidx/room/MultiInstanceInvalidationClient;)Lmb/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    .line 14
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lda/f;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 26
    return-void
.end method
