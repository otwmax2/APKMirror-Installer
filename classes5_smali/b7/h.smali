.class public final Lb7/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/h$a;
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final b:Lb7/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lf2/m;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/h;->b:Lb7/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj6/b;)V
    .registers 3
    .param p1  # Lj6/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "Lf2/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb7/h;->a:Lj6/b;

    .line 11
    return-void
.end method

.method public static synthetic b(Lb7/h;Lb7/m0;)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/h;->c(Lb7/m0;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lb7/m0;)V
    .registers 7
    .param p1  # Lb7/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb7/h;->a:Lj6/b;

    .line 8
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf2/m;

    .line 14
    const-string v1, "json"

    .line 16
    invoke-static {v1}, Lf2/e;->b(Ljava/lang/String;)Lf2/e;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lb7/g;

    .line 22
    invoke-direct {v2, p0}, Lb7/g;-><init>(Lb7/h;)V

    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    const-class v4, Lb7/m0;

    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lf2/m;->a(Ljava/lang/String;Ljava/lang/Class;Lf2/e;Lf2/k;)Lf2/l;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lf2/f;->j(Ljava/lang/Object;)Lf2/f;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lf2/l;->b(Lf2/f;)V

    .line 40
    return-void
.end method

.method public final c(Lb7/m0;)[B
    .registers 5

    .line 1
    sget-object v0, Lb7/n0;->a:Lb7/n0;

    .line 3
    invoke-virtual {v0}, Lb7/n0;->d()Lq5/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "encode(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Session Event Type: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lb7/m0;->g()Lb7/k;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "FirebaseSessions"

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getBytes(...)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method
