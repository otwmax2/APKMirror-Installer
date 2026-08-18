.class public final Lm2/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;
.implements Ll2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/c<",
        "TT;>;",
        "Ll2/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lm2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/d;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lm2/d;->b:Lm2/d;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lm2/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm2/d;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lm2/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lm2/d;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lm2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lm2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lm2/d;->c()Lm2/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lm2/d;

    .line 10
    invoke-direct {v0, p0}, Lm2/d;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static c()Lm2/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/d;->b:Lm2/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
