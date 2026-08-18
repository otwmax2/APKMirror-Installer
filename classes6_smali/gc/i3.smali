.class public final Lgc/i3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Ls9/u1<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Lcc/j;Lcc/j;)V
    .registers 5
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TA;>;",
            "Lcc/j<",
            "TB;>;",
            "Lcc/j<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgc/i3;->a:Lcc/j;

    .line 21
    iput-object p2, p0, Lgc/i3;->b:Lcc/j;

    .line 23
    iput-object p3, p0, Lgc/i3;->c:Lcc/j;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lec/f;

    .line 28
    new-instance p2, Lgc/h3;

    .line 30
    invoke-direct {p2, p0}, Lgc/h3;-><init>(Lgc/i3;)V

    .line 33
    const-string p3, "kotlin.Triple"

    .line 35
    invoke-static {p3, p1, p2}, Lec/m;->e(Ljava/lang/String;[Lec/f;Lsa/l;)Lec/f;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgc/i3;->d:Lec/f;

    .line 41
    return-void
.end method

.method public static synthetic a(Lgc/i3;Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgc/i3;->d(Lgc/i3;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lgc/i3;Lec/a;)Ls9/u2;
    .registers 11

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgc/i3;->a:Lcc/j;

    .line 8
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lgc/i3;->b:Lcc/j;

    .line 25
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 31
    invoke-static/range {v2 .. v8}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lgc/i3;->c:Lcc/j;

    .line 36
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 42
    invoke-static/range {v2 .. v8}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 45
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object v0
.end method


# virtual methods
.method public final b(Lfc/d;)Ls9/u1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            ")",
            "Ls9/u1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lgc/i3;->a:Lcc/j;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcc/e;

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lgc/i3;->b:Lcc/j;

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcc/e;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lgc/i3;->c:Lcc/j;

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcc/e;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static/range {v0 .. v6}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lfc/d;->endStructure(Lec/f;)V

    .line 55
    new-instance v0, Ls9/u1;

    .line 57
    invoke-direct {v0, p1, v7, v1}, Ls9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final c(Lfc/d;)Ls9/u1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            ")",
            "Ls9/u1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_73

    .line 24
    if-eqz v3, :cond_5f

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_4a

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_33

    .line 32
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lgc/i3;->c:Lcc/j;

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lcc/e;

    .line 41
    const/16 v9, 0x8

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Unexpected index "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    move-object v3, p1

    .line 76
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lgc/i3;->b:Lcc/j;

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lcc/e;

    .line 85
    const/16 v8, 0x8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    move-object p1, v3

    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    move-object v3, p1

    .line 97
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 100
    move-result-object v4

    .line 101
    iget-object p1, p0, Lgc/i3;->a:Lcc/j;

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lcc/e;

    .line 106
    const/16 v8, 0x8

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    move-object v3, p1

    .line 117
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v3, p1}, Lfc/d;->endStructure(Lec/f;)V

    .line 124
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-eq v0, p1, :cond_a3

    .line 130
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-eq v1, p1, :cond_9b

    .line 136
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-eq v2, p1, :cond_93

    .line 142
    new-instance p1, Ls9/u1;

    .line 144
    invoke-direct {p1, v0, v1, v2}, Ls9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    :cond_93
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 150
    const-string v0, "Element \'third\' is missing"

    .line 152
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 158
    const-string v0, "Element \'second\' is missing"

    .line 160
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 166
    const-string v0, "Element \'first\' is missing"

    .line 168
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/i3;->e(Lfc/f;)Ls9/u1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lfc/f;)Ls9/u1;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")",
            "Ls9/u1<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {p0, p1}, Lgc/i3;->b(Lfc/d;)Ls9/u1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lgc/i3;->c(Lfc/d;)Ls9/u1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f(Lfc/h;Ls9/u1;)V
    .registers 7
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ls9/u1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Ls9/u1<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgc/i3;->a:Lcc/j;

    .line 25
    check-cast v1, Lcc/b0;

    .line 27
    invoke-virtual {p2}, Ls9/u1;->f()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgc/i3;->b:Lcc/j;

    .line 41
    check-cast v1, Lcc/b0;

    .line 43
    invoke-virtual {p2}, Ls9/u1;->g()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lgc/i3;->c:Lcc/j;

    .line 57
    check-cast v1, Lcc/b0;

    .line 59
    invoke-virtual {p2}, Ls9/u1;->h()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v0, v2, v1, p2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lgc/i3;->getDescriptor()Lec/f;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lfc/e;->endStructure(Lec/f;)V

    .line 74
    return-void
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/i3;->d:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ls9/u1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/i3;->f(Lfc/h;Ls9/u1;)V

    .line 6
    return-void
.end method
