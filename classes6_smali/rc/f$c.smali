.class public final Lrc/f$c;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->n(Lrc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Llc/g;

.field public final synthetic q:Llc/t;

.field public final synthetic r:Llc/a;


# direct methods
.method public constructor <init>(Llc/g;Llc/t;Llc/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrc/f$c;->p:Llc/g;

    .line 3
    iput-object p2, p0, Lrc/f$c;->q:Llc/t;

    .line 5
    iput-object p3, p0, Lrc/f$c;->r:Llc/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f$c;->p:Llc/g;

    .line 3
    invoke-virtual {v0}, Llc/g;->e()Lzc/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lrc/f$c;->q:Llc/t;

    .line 12
    invoke-virtual {v1}, Llc/t;->m()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lrc/f$c;->r:Llc/a;

    .line 18
    invoke-virtual {v2}, Llc/a;->w()Llc/v;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Llc/v;->F()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lzc/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/f$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
