.class public Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lcom/google/firebase/firestore/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk7/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk7/k2;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/q;->f(Lk7/k2;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk7/k2;

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/q;->f(Lk7/k2;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final c(Lk7/k2;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/f;->d(Ljava/lang/String;)Ld6/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld6/l;->e(Ljava/lang/String;)Ld6/l;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C()Ld6/f;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ld6/f;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_49

    .line 29
    invoke-virtual {p1}, Ld6/l;->l()Ld6/u;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ld6/f;->f()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ld6/f;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ld6/f;->f()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Ld6/f;->e()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x5

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v2, v5, v6

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v5, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v0, v5, v2

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v5, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v1, v5, v0

    .line 67
    const-string v0, "DocumentSnapshot"

    .line 69
    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 71
    invoke-static {v0, v1, v5}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_49
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 76
    iget-object v1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 78
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/c;-><init>(Ld6/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 81
    return-object v0
.end method

.method public final d(Lk7/k2;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/q$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/d$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-static {p1}, Ld6/v;->a(Lk7/k2;)Lcom/google/protobuf/g4;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->e(Lcom/google/protobuf/g4;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ld6/v;->b(Lk7/k2;)Lk7/k2;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->f(Lk7/k2;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lcom/google/protobuf/g4;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lc4/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lc4/s;-><init>(JI)V

    .line 14
    return-object v0
.end method

.method public f(Lk7/k2;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Ld6/z;->I(Lk7/k2;)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_a8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Unknown value type: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :pswitch_24  #0xb
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0xa
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->g(Ljava/util/Map;)Lx5/d2;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x9
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->a(Lk7/d;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x8
    new-instance v0, Lx5/w0;

    .line 74
    invoke-virtual {p1}, Lk7/k2;->n5()La8/t;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, La8/t;->s6()D

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lk7/k2;->n5()La8/t;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, La8/t;->fa()D

    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lx5/w0;-><init>(DD)V

    .line 93
    return-object v0

    .line 94
    :pswitch_5d  #0x7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->c(Lk7/k2;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x6
    invoke-virtual {p1}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lx5/e;->b(Lcom/google/protobuf/u;)Lx5/e;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b  #0x5
    invoke-virtual {p1}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70  #0x4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->d(Lk7/k2;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75  #0x3
    invoke-virtual {p1}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/q;->e(Lcom/google/protobuf/g4;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e  #0x2
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lk7/k2$c;->s:Lk7/k2$c;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_93

    .line 139
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9c  #0x1
    invoke-virtual {p1}, Lk7/k2;->getBooleanValue()Z

    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_a5  #0x0
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_9c  #00000001
        :pswitch_7e  #00000002
        :pswitch_75  #00000003
        :pswitch_70  #00000004
        :pswitch_6b  #00000005
        :pswitch_62  #00000006
        :pswitch_5d  #00000007
        :pswitch_47  #00000008
        :pswitch_3e  #00000009
        :pswitch_31  #0000000a
        :pswitch_24  #0000000b
    .end packed-switch
.end method

.method public g(Ljava/util/Map;)Lx5/d2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;)",
            "Lx5/d2;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/k2;

    .line 9
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [D

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2c

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lk7/k2;

    .line 36
    invoke-virtual {v2}, Lk7/k2;->getDoubleValue()D

    .line 39
    move-result-wide v2

    .line 40
    aput-wide v2, v0, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    new-instance p1, Lx5/d2;

    .line 47
    invoke-direct {p1, v0}, Lx5/d2;-><init>([D)V

    .line 50
    return-object p1
.end method
