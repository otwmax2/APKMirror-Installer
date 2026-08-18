.class public abstract enum Lcom/vungle/ads/internal/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/a$a$d;,
        Lcom/vungle/ads/internal/a$a$c;,
        Lcom/vungle/ads/internal/a$a$f;,
        Lcom/vungle/ads/internal/a$a$e;,
        Lcom/vungle/ads/internal/a$a$b;,
        Lcom/vungle/ads/internal/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/a$a;

.field public static final enum ERROR:Lcom/vungle/ads/internal/a$a;

.field public static final enum FINISHED:Lcom/vungle/ads/internal/a$a;

.field public static final enum LOADING:Lcom/vungle/ads/internal/a$a;

.field public static final enum NEW:Lcom/vungle/ads/internal/a$a;

.field public static final enum PLAYING:Lcom/vungle/ads/internal/a$a;

.field public static final enum READY:Lcom/vungle/ads/internal/a$a;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/a$a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/internal/a$a;

    .line 4
    sget-object v1, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/a$a;->LOADING:Lcom/vungle/ads/internal/a$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/a$a$d;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/vungle/ads/internal/a$a;->NEW:Lcom/vungle/ads/internal/a$a;

    .line 11
    new-instance v0, Lcom/vungle/ads/internal/a$a$c;

    .line 13
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/vungle/ads/internal/a$a;->LOADING:Lcom/vungle/ads/internal/a$a;

    .line 21
    new-instance v0, Lcom/vungle/ads/internal/a$a$f;

    .line 23
    const-string v1, "READY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/vungle/ads/internal/a$a;->READY:Lcom/vungle/ads/internal/a$a;

    .line 31
    new-instance v0, Lcom/vungle/ads/internal/a$a$e;

    .line 33
    const-string v1, "PLAYING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/a$a;->PLAYING:Lcom/vungle/ads/internal/a$a;

    .line 41
    new-instance v0, Lcom/vungle/ads/internal/a$a$b;

    .line 43
    const-string v1, "FINISHED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 51
    new-instance v0, Lcom/vungle/ads/internal/a$a$a;

    .line 53
    const-string v1, "ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/a$a$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 61
    invoke-static {}, Lcom/vungle/ads/internal/a$a;->$values()[Lcom/vungle/ads/internal/a$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vungle/ads/internal/a$a;->$VALUES:[Lcom/vungle/ads/internal/a$a;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/a$a;
    .registers 2

    .line 1
    const-class v0, Lcom/vungle/ads/internal/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/a$a;->$VALUES:[Lcom/vungle/ads/internal/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/a$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lcom/vungle/ads/internal/a$a;)Z
    .param p1  # Lcom/vungle/ads/internal/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final isTerminalState()Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/internal/a$a;

    .line 4
    sget-object v1, Lcom/vungle/ads/internal/a$a;->FINISHED:Lcom/vungle/ads/internal/a$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final transitionTo(Lcom/vungle/ads/internal/a$a;)Lcom/vungle/ads/internal/a$a;
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "adState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p0, p1, :cond_49

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/a$a;->canTransitionTo(Lcom/vungle/ads/internal/a$a;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_49

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Cannot transition from "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " to "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/vungle/ads/internal/a;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_43

    .line 53
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "AdInternal"

    .line 62
    const-string v3, "Illegal state transition"

    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    return-object p1
.end method
