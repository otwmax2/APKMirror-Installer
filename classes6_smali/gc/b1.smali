.class public abstract Lgc/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Lcc/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TK;>;",
            "Lcc/j<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgc/b1;->a:Lcc/j;

    .line 4
    iput-object p2, p0, Lgc/b1;->b:Lcc/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/j;Lcc/j;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgc/b1;-><init>(Lcc/j;Lcc/j;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public final b()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/b1;->a:Lcc/j;

    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public final d()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/b1;->b:Lcc/j;

    .line 3
    return-object v0
.end method

.method public deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lfc/d;->decodeSequentially()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3c

    .line 20
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lgc/b1;->b()Lcc/j;

    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lcc/e;

    .line 31
    const/16 v6, 0x8

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lgc/b1;->d()Lcc/j;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcc/e;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, v2}, Lgc/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_a6

    .line 61
    :cond_3c
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    :goto_45
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_96

    .line 81
    if-eqz v2, :cond_81

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_6a

    .line 86
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lgc/b1;->d()Lcc/j;

    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcc/e;

    .line 97
    const/16 v6, 0x8

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Invalid index: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lgc/b1;->b()Lcc/j;

    .line 137
    move-result-object p1

    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lcc/e;

    .line 141
    const/16 v6, 0x8

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lfc/d$b;->d(Lfc/d;Lec/f;ILcc/e;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_45

    .line 151
    :cond_96
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-eq p1, v2, :cond_b2

    .line 157
    invoke-static {}, Lgc/j3;->a()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-eq v8, v2, :cond_aa

    .line 163
    invoke-virtual {p0, p1, v8}, Lgc/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    invoke-interface {v1, v0}, Lfc/d;->endStructure(Lec/f;)V

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 173
    const-string v0, "Element \'value\' is missing"

    .line 175
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 181
    const-string v0, "Element \'key\' is missing"

    .line 183
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 7
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgc/b1;->a:Lcc/j;

    .line 20
    check-cast v1, Lcc/b0;

    .line 22
    invoke-virtual {p0, p2}, Lgc/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lgc/b1;->b:Lcc/j;

    .line 36
    check-cast v1, Lcc/b0;

    .line 38
    invoke-virtual {p0, p2}, Lgc/b1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lfc/e;->endStructure(Lec/f;)V

    .line 53
    return-void
.end method
