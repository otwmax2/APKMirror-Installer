.class public final synthetic Lk6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/installations/a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/i;->p:Lcom/google/firebase/installations/a;

    .line 6
    iput-boolean p2, p0, Lk6/i;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/i;->p:Lcom/google/firebase/installations/a;

    .line 3
    iget-boolean v1, p0, Lk6/i;->q:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->e(Lcom/google/firebase/installations/a;Z)V

    .line 8
    return-void
.end method
