.class public final Lf7/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf7/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf7/j;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/d;->a:Lc4/d;

    .line 3
    invoke-static {v0}, Lc4/o;->c(Lc4/d;)Lc4/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 9
    invoke-virtual {v0, v1}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->c()Lf7/j;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
