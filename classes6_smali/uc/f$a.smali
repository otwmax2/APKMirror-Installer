.class public final Luc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/f;
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
    invoke-direct {p0}, Luc/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/d0;)Ljava/util/List;
    .registers 9
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d0;",
            ")",
            "Ljava/util/List<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/d0;->k()Llc/u;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Llc/u;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Luc/b;

    .line 23
    sget-object v3, Luc/b;->l:Lbd/o;

    .line 25
    invoke-virtual {p1}, Llc/d0;->m()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Luc/b;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Luc/b;

    .line 37
    sget-object v3, Luc/b;->m:Lbd/o;

    .line 39
    sget-object v4, Lsc/i;->a:Lsc/i;

    .line 41
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lsc/i;->c(Llc/v;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Luc/b;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "Host"

    .line 57
    invoke-virtual {p1, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_48

    .line 63
    new-instance v3, Luc/b;

    .line 65
    sget-object v4, Luc/b;->o:Lbd/o;

    .line 67
    invoke-direct {v3, v4, v2}, Luc/b;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    new-instance v2, Luc/b;

    .line 75
    sget-object v3, Luc/b;->n:Lbd/o;

    .line 77
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llc/v;->X()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, Luc/b;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Llc/u;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5f
    if-ge v2, p1, :cond_a3

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    const-string v6, "US"

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Luc/f;->j()Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_95

    .line 130
    const-string v5, "te"

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a1

    .line 138
    invoke-virtual {v0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "trailers"

    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a1

    .line 150
    :cond_95
    new-instance v5, Luc/b;

    .line 152
    invoke-virtual {v0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v5, v4, v2}, Luc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    move v2, v3

    .line 163
    goto :goto_5f

    .line 164
    :cond_a3
    return-object v1
.end method

.method public final b(Llc/u;Llc/c0;)Llc/f0$a;
    .registers 10
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llc/u$a;

    .line 13
    invoke-direct {v0}, Llc/u$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Llc/u;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_45

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Llc/u;->g(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v3}, Llc/u;->m(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v6, ":status"

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_37

    .line 42
    sget-object v2, Lsc/k;->d:Lsc/k$a;

    .line 44
    const-string v5, "HTTP/1.1 "

    .line 46
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lsc/k$a;->b(Ljava/lang/String;)Lsc/k;

    .line 53
    move-result-object v2

    .line 54
    :cond_35
    :goto_35
    move v3, v4

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    invoke-static {}, Luc/f;->k()Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_35

    .line 66
    invoke-virtual {v0, v5, v3}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    if-eqz v2, :cond_65

    .line 72
    new-instance p1, Llc/f0$a;

    .line 74
    invoke-direct {p1}, Llc/f0$a;-><init>()V

    .line 77
    invoke-virtual {p1, p2}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 80
    move-result-object p1

    .line 81
    iget p2, v2, Lsc/k;->b:I

    .line 83
    invoke-virtual {p1, p2}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v2, Lsc/k;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Llc/u$a;->i()Llc/u;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Llc/f0$a;->w(Llc/u;)Llc/f0$a;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Ljava/net/ProtocolException;

    .line 104
    const-string p2, "Expected \':status\' header not present"

    .line 106
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
