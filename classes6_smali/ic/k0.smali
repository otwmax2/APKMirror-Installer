.class public final Lic/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final p:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lic/f1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lhc/c;Lic/f1;Lcc/e;)V
    .registers 5
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/f1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lic/f1;",
            "Lcc/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deserializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lic/k0;->p:Lhc/c;

    .line 21
    iput-object p2, p0, Lic/k0;->q:Lic/f1;

    .line 23
    iput-object p3, p0, Lic/k0;->r:Lcc/e;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lic/k0;->s:Z

    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lic/k0;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 9
    invoke-virtual {v0}, Lic/a;->M()B

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x9

    .line 16
    if-ne v0, v3, :cond_42

    .line 18
    iput-boolean v2, p0, Lic/k0;->t:Z

    .line 20
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 22
    invoke-virtual {v0, v3}, Lic/a;->l(B)B

    .line 25
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 27
    invoke-virtual {v0}, Lic/a;->I()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 33
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 35
    invoke-virtual {v0}, Lic/a;->M()B

    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x8

    .line 41
    if-eq v0, v2, :cond_30

    .line 43
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 45
    invoke-virtual {v0}, Lic/a;->x()V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object v2, p0, Lic/k0;->q:Lic/f1;

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 69
    invoke-virtual {v0}, Lic/a;->I()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 75
    iget-boolean v0, p0, Lic/k0;->t:Z

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v1, v2, v4}, Lic/a;->B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 89
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    return v2
.end method

.method public next()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lic/k0;->s:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lic/k0;->s:Z

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lic/k0;->q:Lic/f1;

    .line 11
    const/16 v1, 0x2c

    .line 13
    invoke-virtual {v0, v1}, Lic/f1;->m(C)V

    .line 16
    :goto_f
    new-instance v2, Lic/j1;

    .line 18
    iget-object v3, p0, Lic/k0;->p:Lhc/c;

    .line 20
    sget-object v4, Lic/v1;->r:Lic/v1;

    .line 22
    iget-object v5, p0, Lic/k0;->q:Lic/f1;

    .line 24
    iget-object v0, p0, Lic/k0;->r:Lcc/e;

    .line 26
    invoke-interface {v0}, Lcc/e;->getDescriptor()Lec/f;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 34
    iget-object v0, p0, Lic/k0;->r:Lcc/e;

    .line 36
    invoke-virtual {v2, v0}, Lic/j1;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
