.class public final Lgb/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final u:Lgb/n$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgb/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/n;->u:Lgb/n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/n;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgb/n;->q:I

    .line 10
    iget v0, p0, Lgb/n;->s:I

    .line 12
    iget v1, p0, Lgb/n;->r:I

    .line 14
    iget v2, p0, Lgb/n;->t:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lgb/n;->r:I

    .line 19
    iget-object v2, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .registers 9

    .line 1
    iget v0, p0, Lgb/n;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lgb/n;->t:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_12

    .line 16
    iput v3, p0, Lgb/n;->q:I

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lgb/n;->r:I

    .line 27
    iget-object v4, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    :goto_20
    if-ge v1, v4, :cond_4b

    .line 35
    iget-object v5, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xd

    .line 43
    const/16 v7, 0xa

    .line 45
    if-eq v5, v7, :cond_33

    .line 47
    if-eq v5, v6, :cond_33

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    if-ne v5, v6, :cond_48

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    iget-object v4, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_48

    .line 64
    iget-object v4, p0, Lgb/n;->p:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v2

    .line 74
    :goto_49
    move v0, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, -0x1

    .line 77
    :goto_4c
    iput v2, p0, Lgb/n;->q:I

    .line 79
    iput v3, p0, Lgb/n;->t:I

    .line 81
    iput v0, p0, Lgb/n;->s:I

    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgb/n;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
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
