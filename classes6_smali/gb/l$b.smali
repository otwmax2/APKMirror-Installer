.class public final Lgb/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/l$b$a;,
        Lgb/l$b$b;
    }
.end annotation


# static fields
.field public static final j:Lgb/l$b$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Lgb/l$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lgb/l$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/l$b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/l$b;->j:Lgb/l$b$b;

    .line 9
    new-instance v2, Lgb/l$b;

    .line 11
    const-string v7, ""

    .line 13
    const-string v8, ""

    .line 15
    const v3, 0x7fffffff

    .line 18
    const v4, 0x7fffffff

    .line 21
    const-string v5, "  "

    .line 23
    const-string v6, ""

    .line 25
    invoke-direct/range {v2 .. v8}, Lgb/l$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v2, Lgb/l$b;->k:Lgb/l$b;

    .line 30
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "groupSeparator"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "byteSeparator"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bytePrefix"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "byteSuffix"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lgb/l$b;->a:I

    .line 26
    iput p2, p0, Lgb/l$b;->b:I

    .line 28
    iput-object p3, p0, Lgb/l$b;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lgb/l$b;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lgb/l$b;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lgb/l$b;->f:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const v2, 0x7fffffff

    .line 41
    if-ne p1, v2, :cond_2e

    .line 43
    if-ne p2, v2, :cond_2e

    .line 45
    move p1, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    iput-boolean p1, p0, Lgb/l$b;->g:Z

    .line 50
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_45

    .line 56
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_45

    .line 62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    if-gt p1, v1, :cond_45

    .line 68
    move p1, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p1, v0

    .line 71
    :goto_46
    iput-boolean p1, p0, Lgb/l$b;->h:Z

    .line 73
    invoke-static {p3}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_60

    .line 79
    invoke-static {p4}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_60

    .line 85
    invoke-static {p5}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_60

    .line 91
    invoke-static {p6}, Lgb/m;->b(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 97
    :cond_60
    move v0, v1

    .line 98
    :cond_61
    iput-boolean v0, p0, Lgb/l$b;->i:Z

    .line 100
    return-void
.end method

.method public static final synthetic a()Lgb/l$b;
    .registers 1

    .line 1
    sget-object v0, Lgb/l$b;->k:Lgb/l$b;

    .line 3
    return-object v0
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
    const-string v0, "bytesPerLine = "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lgb/l$b;->a:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ","

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "bytesPerGroup = "

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lgb/l$b;->b:I

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "groupSeparator = \""

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lgb/l$b;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\","

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "byteSeparator = \""

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lgb/l$b;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "bytePrefix = \""

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lgb/l$b;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "byteSuffix = \""

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p2, p0, Lgb/l$b;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, "\""

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$b;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/l$b;->a:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$b;->i:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$b;->g:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$b;->h:Z

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
    const-string v1, "BytesHexFormat("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "    "

    .line 18
    invoke-virtual {p0, v0, v2}, Lgb/l$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
