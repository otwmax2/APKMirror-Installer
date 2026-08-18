.class public final Ln3/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/i$c;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# static fields
.field public static final a:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln3/i$a;

    .line 3
    invoke-direct {v0}, Ln3/i$a;-><init>()V

    .line 6
    sput-object v0, Ln3/i;->a:Ln3/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ln3/h;)Ln3/l;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ln3/l;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p0, Ln3/l;

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Ln3/d;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Ln3/d;

    .line 17
    invoke-static {p0}, Ln3/i;->g(Ln3/d;)Ln3/l;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot create a UnicodeEscaper from: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static b()Ln3/i$c;
    .registers 2

    .line 1
    new-instance v0, Ln3/i$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/i$c;-><init>(Ln3/i$a;)V

    .line 7
    return-object v0
.end method

.method public static c(Ln3/d;C)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "c"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln3/d;->c(C)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln3/i;->f([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ln3/l;I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "cp"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln3/l;->d(I)[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln3/i;->f([C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Ln3/h;
    .registers 1

    .line 1
    sget-object v0, Ln3/i;->a:Ln3/h;

    .line 3
    return-object v0
.end method

.method public static f([C)Ljava/lang/String;
    .registers 2
    .param p0  # [C
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object v0
.end method

.method public static g(Ln3/d;)Ln3/l;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    .line 1
    new-instance v0, Ln3/i$b;

    .line 3
    invoke-direct {v0, p0}, Ln3/i$b;-><init>(Ln3/d;)V

    .line 6
    return-object v0
.end method
