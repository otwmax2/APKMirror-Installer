.class public abstract Lkotlin/jvm/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/r$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lcb/c;

.field private final signature:Ljava/lang/String;
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/r$a;->a()Lkotlin/jvm/internal/r$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/r;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/r;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/r;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/r;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcb/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcb/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()Lcb/c;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->reflected:Lcb/c;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->computeReflected()Lcb/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/r;->reflected:Lcb/c;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract computeReflected()Lcb/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/b;->getAnnotations()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOwner()Lcb/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-boolean v1, p0, Lkotlin/jvm/internal/r;->isTopLevel:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->g(Ljava/lang/Class;)Lcb/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflected()Lcb/c;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->compute()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lra/s;

    .line 10
    invoke-direct {v0}, Lra/s;-><init>()V

    .line 13
    throw v0
.end method

.method public getReturnType()Lcb/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->getReturnType()Lcb/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/t;",
            ">;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()Lcb/w;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->getVisibility()Lcb/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->isAbstract()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->isFinal()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/c;->isSuspend()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
