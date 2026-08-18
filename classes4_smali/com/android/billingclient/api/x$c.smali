.class public Lcom/android/billingclient/api/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$c$b;,
        Lcom/android/billingclient/api/x$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/x$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/x$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/x$c$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$c$a;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/x$c;)Lcom/android/billingclient/api/x$c$a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/x$c;->a()Lcom/android/billingclient/api/x$c$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/x$c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/x$c$a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/x$c$a;

    .line 10
    iget v1, p0, Lcom/android/billingclient/api/x$c;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/x$c$a;->d(I)Lcom/android/billingclient/api/x$c$a;

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/x$c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/x$c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/x$c$a;

    .line 20
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/x$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/x$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/x$c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/x$c;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/x$c;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
