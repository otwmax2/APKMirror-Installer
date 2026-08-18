.class public final Le0/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/n$a;
    }
.end annotation


# static fields
.field public static final c:Le0/n$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Le0/n;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Le0/n;->c:Le0/n$a;

    .line 9
    new-instance v0, Le0/n;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Le0/n;-><init>(ZI)V

    .line 15
    sput-object v0, Le0/n;->d:Le0/n;

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Le0/n;->a:Z

    .line 6
    iput p2, p0, Le0/n;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Le0/n;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/n;->a:Z

    .line 3
    return v0
.end method
