.class public Lcom/google/firebase/installations/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/a;->b(Ll6/a;)Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/a;

.field public final synthetic b:Lcom/google/firebase/installations/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/a;Ll6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/a$b;->b:Lcom/google/firebase/installations/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/a$b;->a:Ll6/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public unregister()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a$b;->b:Lcom/google/firebase/installations/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/a$b;->b:Lcom/google/firebase/installations/a;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/installations/a;->i(Lcom/google/firebase/installations/a;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/installations/a$b;->a:Ll6/a;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
