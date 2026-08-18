.class public final Lqb/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqb/u0$a;

.field public static final b:Lqb/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lqb/u0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqb/u0$a;

    .line 3
    invoke-direct {v0}, Lqb/u0$a;-><init>()V

    .line 6
    sput-object v0, Lqb/u0$a;->a:Lqb/u0$a;

    .line 8
    new-instance v0, Lqb/w0;

    .line 10
    invoke-direct {v0}, Lqb/w0;-><init>()V

    .line 13
    sput-object v0, Lqb/u0$a;->b:Lqb/u0;

    .line 15
    new-instance v0, Lqb/x0;

    .line 17
    invoke-direct {v0}, Lqb/x0;-><init>()V

    .line 20
    sput-object v0, Lqb/u0$a;->c:Lqb/u0;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lqb/u0$a;JJILjava/lang/Object;)Lqb/u0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_f

    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/u0$a;->a(JJ)Lqb/u0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lqb/u0;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/y0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lqb/y0;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public final c()Lqb/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lqb/u0$a;->b:Lqb/u0;

    .line 3
    return-object v0
.end method

.method public final d()Lqb/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lqb/u0$a;->c:Lqb/u0;

    .line 3
    return-object v0
.end method
