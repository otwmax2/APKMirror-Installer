.class public final synthetic Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/b;


# instance fields
.field public final synthetic a:Lc4/g;


# direct methods
.method public synthetic constructor <init>(Lc4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/e;->a:Lc4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/e;->a:Lc4/g;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->h(Lc4/g;)Ln6/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
