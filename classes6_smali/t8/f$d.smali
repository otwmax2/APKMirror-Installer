.class public final Lt8/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f$d$b;,
        Lt8/f$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/f$d$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final isCoppa:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/f$d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/f$d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/f$d;->Companion:Lt8/f$d$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lgc/v2;)V
    .registers 5
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "is_coppa"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lt8/f$d$a;->INSTANCE:Lt8/f$d$a;

    invoke-virtual {p3}, Lt8/f$d$a;->getDescriptor()Lec/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lt8/f$d;Ljava/lang/Boolean;ILjava/lang/Object;)Lt8/f$d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lt8/f$d;->copy(Ljava/lang/Boolean;)Lt8/f$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic isCoppa$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_coppa"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/f$d;Lfc/e;Lec/f;)V
    .registers 5
    .param p0  # Lt8/f$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 18
    iget-object p0, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lt8/f$d;
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/f$d;

    .line 3
    invoke-direct {v0, p1}, Lt8/f$d;-><init>(Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt8/f$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/f$d;

    .line 13
    iget-object v1, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isCoppa()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "COPPA(isCoppa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/f$d;->isCoppa:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
