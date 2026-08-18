.class public Lcom/android/billingclient/api/x$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/y6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$b$b$a;,
        Lcom/android/billingclient/api/x$b$b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/x$b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/x$b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/x$b$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$b;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/x$b$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/x$b$b;->b:I

    .line 3
    return-void
.end method

.method public static f()Lcom/android/billingclient/api/x$b$b$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$b$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$b$b$a;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$b$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/x$b$b;->b:I

    .line 3
    return v0
.end method
