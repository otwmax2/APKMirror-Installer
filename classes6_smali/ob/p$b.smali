.class public final Lob/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lob/p$b;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lob/p$b;

    .line 3
    invoke-direct {v0}, Lob/p$b;-><init>()V

    .line 6
    sput-object v0, Lob/p$b;->a:Lob/p$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 14
    const/16 v3, 0x40

    .line 16
    invoke-static {v2, v3, v0, v1}, Ltb/z0;->b(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lob/p$b;->h:I

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

.method public static synthetic b()V
    .registers 0
    .annotation build Lmb/e1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lob/p$b;->h:I

    .line 3
    return v0
.end method
