.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/n;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 139
    new-instance v0, Lj$/time/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/n;-><init>(III)V

    sput-object v0, Lj$/time/n;->d:Lj$/time/n;

    .line 148
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->v([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/n;->a:I

    .line 418
    iput p2, p0, Lj$/time/n;->b:I

    .line 419
    iput p3, p0, Lj$/time/n;->c:I

    return-void
.end method

.method public static a(III)Lj$/time/n;
    .registers 4

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_8

    .line 404
    sget-object p0, Lj$/time/n;->d:Lj$/time/n;

    return-object p0

    .line 406
    :cond_8
    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/n;-><init>(III)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1060
    new-instance v0, Lj$/time/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 997
    :cond_4
    instance-of v1, p1, Lj$/time/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 998
    check-cast p1, Lj$/time/n;

    .line 999
    iget v1, p0, Lj$/time/n;->a:I

    iget v3, p1, Lj$/time/n;->a:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Lj$/time/n;->b:I

    iget v3, p1, Lj$/time/n;->b:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Lj$/time/n;->c:I

    iget p1, p1, Lj$/time/n;->c:I

    if-ne v1, p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public final f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .registers 7

    .line 973
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    if-eqz v0, :cond_30

    .line 975
    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_30

    .line 976
    :cond_18
    new-instance p1, Lj$/time/b;

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    throw p1

    .line 900
    :cond_30
    :goto_30
    iget v0, p0, Lj$/time/n;->b:I

    if-nez v0, :cond_40

    .line 901
    iget v0, p0, Lj$/time/n;->a:I

    if-eqz v0, :cond_54

    int-to-long v0, v0

    .line 902
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_54

    .line 859
    :cond_40
    iget v1, p0, Lj$/time/n;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_54

    .line 907
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    .line 910
    :cond_54
    :goto_54
    iget v0, p0, Lj$/time/n;->c:I

    if-eqz v0, :cond_5f

    int-to-long v0, v0

    .line 911
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_5f
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1013
    iget v0, p0, Lj$/time/n;->a:I

    iget v1, p0, Lj$/time/n;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/n;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1027
    sget-object v0, Lj$/time/n;->d:Lj$/time/n;

    if-ne p0, v0, :cond_7

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/n;->a:I

    if-eqz v1, :cond_1a

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1a
    iget v1, p0, Lj$/time/n;->b:I

    if-eqz v1, :cond_26

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_26
    iget v1, p0, Lj$/time/n;->c:I

    if-eqz v1, :cond_32

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
