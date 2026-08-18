.class public final synthetic Lda/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:[Lda/j;

.field public final synthetic q:Lkotlin/jvm/internal/l1$f;


# direct methods
.method public synthetic constructor <init>([Lda/j;Lkotlin/jvm/internal/l1$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda/c;->p:[Lda/j;

    .line 6
    iput-object p2, p0, Lda/c;->q:Lkotlin/jvm/internal/l1$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lda/c;->p:[Lda/j;

    .line 3
    iget-object v1, p0, Lda/c;->q:Lkotlin/jvm/internal/l1$f;

    .line 5
    check-cast p1, Ls9/u2;

    .line 7
    check-cast p2, Lda/j$b;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lda/e;->b([Lda/j;Lkotlin/jvm/internal/l1$f;Ls9/u2;Lda/j$b;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
