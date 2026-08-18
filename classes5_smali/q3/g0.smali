.class public final Lq3/g0;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/g0$a;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final q:Lq3/q;

.field public static final r:Lq3/q;

.field public static final s:J


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq3/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/g0;-><init>(I)V

    .line 7
    sput-object v0, Lq3/g0;->q:Lq3/q;

    .line 9
    new-instance v0, Lq3/g0;

    .line 11
    sget v1, Lq3/t;->a:I

    .line 13
    invoke-direct {v0, v1}, Lq3/g0;-><init>(I)V

    .line 16
    sput-object v0, Lq3/g0;->r:Lq3/q;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    iput p1, p0, Lq3/g0;->p:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq3/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lq3/g0;

    .line 8
    iget v0, p0, Lq3/g0;->p:I

    .line 10
    iget p1, p1, Lq3/g0;->p:I

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public f()Lq3/s;
    .registers 3

    .line 1
    new-instance v0, Lq3/g0$a;

    .line 3
    iget v1, p0, Lq3/g0;->p:I

    .line 5
    invoke-direct {v0, v1}, Lq3/g0$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Lq3/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/g0;->p:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing.murmur3_128("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lq3/g0;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
