.class public final Lgb/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/l$d$a;,
        Lgb/l$d$b;
    }
.end annotation


# static fields
.field public static final h:Lgb/l$d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Lgb/l$d;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgb/l$d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/l$d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/l$d;->h:Lgb/l$d$b;

    .line 9
    new-instance v0, Lgb/l$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 15
    invoke-direct {v0, v3, v3, v1, v2}, Lgb/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    sput-object v0, Lgb/l$d;->i:Lgb/l$d;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgb/l$d;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lgb/l$d;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lgb/l$d;->c:Z

    .line 20
    iput p4, p0, Lgb/l$d;->d:I

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p3, :cond_25

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_25

    .line 36
    move p3, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p3, v0

    .line 39
    :goto_26
    iput-boolean p3, p0, Lgb/l$d;->e:Z

    .line 41
    if-eqz p3, :cond_2e

    .line 43
    if-ne p4, v1, :cond_2e

    .line 45
    move p3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, v0

    .line 48
    :goto_2f
    iput-boolean p3, p0, Lgb/l$d;->f:Z

    .line 50
    invoke-static {p1}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3d

    .line 56
    invoke-static {p2}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :cond_3e
    iput-boolean v0, p0, Lgb/l$d;->g:Z

    .line 65
    return-void
.end method

.method public static final synthetic a()Lgb/l$d;
    .registers 1

    .line 1
    sget-object v0, Lgb/l$d;->i:Lgb/l$d;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6
    .param p1  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "indent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "prefix = \""

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lgb/l$d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\","

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "suffix = \""

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lgb/l$d;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "removeLeadingZeros = "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v0, p0, Lgb/l$d;->c:Z

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x2c

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "minLength = "

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p2, p0, Lgb/l$d;->d:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$d;->g:Z

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$d;->d:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$d;->c:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$d;->e:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$d;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NumberHexFormat("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "    "

    .line 18
    invoke-virtual {p0, v0, v2}, Lgb/l$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
