.class public final Lza/d;
.super Lza/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$a;
    }
.end annotation


# static fields
.field public static final s:Lza/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:J


# instance fields
.field public final r:Ljava/util/Random;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lza/d;->s:Lza/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .registers 3
    .param p1  # Ljava/util/Random;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 9
    iput-object p1, p0, Lza/d;->r:Ljava/util/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/d;->r:Ljava/util/Random;

    .line 3
    return-object v0
.end method
