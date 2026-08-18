.class public interface abstract Lm7/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/v$e;
    }
.end annotation


# static fields
.field public static final a:Lm7/v;

.field public static final b:Lm7/v;

.field public static final c:Lm7/v;

.field public static final d:Lm7/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/v$a;

    .line 3
    invoke-direct {v0}, Lm7/v$a;-><init>()V

    .line 6
    sput-object v0, Lm7/v;->a:Lm7/v;

    .line 8
    new-instance v0, Lm7/v$b;

    .line 10
    invoke-direct {v0}, Lm7/v$b;-><init>()V

    .line 13
    sput-object v0, Lm7/v;->b:Lm7/v;

    .line 15
    new-instance v0, Lm7/v$c;

    .line 17
    invoke-direct {v0}, Lm7/v$c;-><init>()V

    .line 20
    sput-object v0, Lm7/v;->c:Lm7/v;

    .line 22
    new-instance v0, Lm7/v$d;

    .line 24
    invoke-direct {v0}, Lm7/v$d;-><init>()V

    .line 27
    sput-object v0, Lm7/v;->d:Lm7/v;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lm7/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm7/v$e;"
        }
    .end annotation
.end method
