.class public final Lj$/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/e0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Lj$/util/e0;

    invoke-direct {v0}, Lj$/util/e0;-><init>()V

    sput-object v0, Lj$/util/e0;->c:Lj$/util/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/e0;->a:Z

    .line 77
    iput v0, p0, Lj$/util/e0;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/e0;->a:Z

    .line 103
    iput p1, p0, Lj$/util/e0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1b

    .line 294
    :cond_3
    instance-of v0, p1, Lj$/util/e0;

    if-nez v0, :cond_8

    goto :goto_1d

    .line 298
    :cond_8
    check-cast p1, Lj$/util/e0;

    iget-boolean v0, p1, Lj$/util/e0;->a:Z

    .line 299
    iget-boolean v1, p0, Lj$/util/e0;->a:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 300
    iget v0, p0, Lj$/util/e0;->b:I

    iget p1, p1, Lj$/util/e0;->b:I

    if-ne v0, p1, :cond_1d

    goto :goto_1b

    :cond_19
    if-ne v1, v0, :cond_1d

    :goto_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 313
    iget-boolean v0, p0, Lj$/util/e0;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lj$/util/e0;->b:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 330
    iget-boolean v0, p0, Lj$/util/e0;->a:Z

    if-eqz v0, :cond_1a

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInt["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/util/e0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1a
    const-string v0, "OptionalInt.empty"

    return-object v0
.end method
