.class public final Le9/n1$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$u;->b(Ljava/util/List;Ljava/lang/String;)Lc9/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Le9/b2;

.field public final synthetic q:Le9/n1$u;


# direct methods
.method public constructor <init>(Le9/n1$u;Le9/b2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$u$a;->q:Le9/n1$u;

    .line 3
    iput-object p2, p0, Le9/n1$u$a;->p:Le9/b2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$u$a;->q:Le9/n1$u;

    .line 3
    iget-object v0, v0, Le9/n1$u;->b:Le9/n1;

    .line 5
    invoke-static {v0}, Le9/n1;->a0(Le9/n1;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Le9/n1$u$a;->p:Le9/b2;

    .line 13
    invoke-virtual {v0}, Le9/b2;->q()Lc9/d1;

    .line 16
    :cond_f
    iget-object v0, p0, Le9/n1$u$a;->q:Le9/n1$u;

    .line 18
    iget-object v0, v0, Le9/n1$u;->b:Le9/n1;

    .line 20
    invoke-static {v0}, Le9/n1;->P(Le9/n1;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v0, p0, Le9/n1$u$a;->q:Le9/n1$u;

    .line 28
    iget-object v0, v0, Le9/n1$u;->b:Le9/n1;

    .line 30
    invoke-static {v0}, Le9/n1;->L0(Le9/n1;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Le9/n1$u$a;->p:Le9/b2;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    return-void
.end method
