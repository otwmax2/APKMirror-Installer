.class public Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public flush()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [J

    .line 29
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-wide v3, v2, v5

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 37
    :cond_24
    return-void
.end method

.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1e

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public notifyViewAppeared(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 16
    :cond_f
    return-void
.end method

.method public notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 16
    :cond_f
    return-void
.end method

.method public notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method public notifyViewsAppeared(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/16 v1, 0x1d

    .line 19
    if-lt v0, v1, :cond_6a

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_4c

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewStructure;

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public notifyViewsDisappeared([J)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const/16 v1, 0x1d

    .line 32
    if-lt v0, v1, :cond_74

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 87
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 117
    :cond_74
    return-void
.end method

.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
